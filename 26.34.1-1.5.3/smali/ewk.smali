.class public final Lewk;
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

    const-class v0, Lewk;

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
    sput-object v0, Lewk;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ldwk;
    .locals 10

    new-instance v0, Ldwk;

    iget-object v1, p0, Lewk;->a:Ljava/lang/String;

    iget-wide v2, p0, Lewk;->b:J

    iget-wide v4, p0, Lewk;->c:J

    iget-object v6, p0, Lewk;->d:Ljava/lang/Thread;

    iget-object v7, p0, Lewk;->e:[Ljava/lang/StackTraceElement;

    iget-boolean v8, p0, Lewk;->g:Z

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v7}, Lkotlin/collections/a;->P([Ljava/lang/Object;)Lcsg;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Llsg;->d0(Lcsg;I)Lcsg;

    move-result-object v7

    new-instance v8, Ltti;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Ltti;-><init>(B)V

    invoke-static {v7, v8}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object v7

    invoke-static {v7}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_0
    sget-object v7, Lfm6;->a:Lfm6;

    :goto_0
    iget-boolean v8, p0, Lewk;->f:Z

    invoke-direct/range {v0 .. v8}, Ldwk;-><init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;Z)V

    return-object v0
.end method
