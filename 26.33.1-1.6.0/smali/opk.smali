.class public final Lopk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/Thread;

.field public e:[Ljava/lang/StackTraceElement;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lopk;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    sput-object v0, Lopk;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lnpk;
    .locals 10

    new-instance v0, Lnpk;

    iget-object v1, p0, Lopk;->a:Ljava/lang/String;

    iget-wide v2, p0, Lopk;->b:J

    iget-wide v4, p0, Lopk;->c:J

    iget-object v6, p0, Lopk;->d:Ljava/lang/Thread;

    iget-object v7, p0, Lopk;->e:[Ljava/lang/StackTraceElement;

    iget-boolean v8, p0, Lopk;->g:Z

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v7}, Lkotlin/collections/a;->I([Ljava/lang/Object;)Lpng;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lyng;->c0(Lpng;I)Lpng;

    move-result-object v7

    new-instance v8, Lpvi;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, Lpvi;-><init>(B)V

    invoke-static {v7, v8}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v7

    invoke-static {v7}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_0
    sget-object v7, Lcl6;->a:Lcl6;

    :goto_0
    iget-boolean v8, p0, Lopk;->f:Z

    invoke-direct/range {v0 .. v8}, Lnpk;-><init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;Z)V

    return-object v0
.end method
