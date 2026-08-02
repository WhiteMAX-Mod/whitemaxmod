.class public final Lgzi;
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

    const-class v0, Lgzi;

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
    sput-object v0, Lgzi;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lfzi;
    .locals 10

    new-instance v0, Lfzi;

    iget-object v1, p0, Lgzi;->a:Ljava/lang/String;

    iget-wide v2, p0, Lgzi;->b:J

    iget-wide v4, p0, Lgzi;->c:J

    iget-object v6, p0, Lgzi;->d:Ljava/lang/Thread;

    iget-object v7, p0, Lgzi;->e:[Ljava/lang/StackTraceElement;

    iget-boolean v8, p0, Lgzi;->g:Z

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v7}, Lkotlin/collections/a;->C0([Ljava/lang/Object;)Lx7f;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lg8f;->d0(Lx7f;I)Lx7f;

    move-result-object v7

    new-instance v8, Lefh;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lefh;-><init>(I)V

    invoke-static {v7, v8}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object v7

    invoke-static {v7}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_0
    sget-object v7, Lb26;->a:Lb26;

    :goto_0
    iget-boolean v8, p0, Lgzi;->f:Z

    invoke-direct/range {v0 .. v8}, Lfzi;-><init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;Z)V

    return-object v0
.end method
