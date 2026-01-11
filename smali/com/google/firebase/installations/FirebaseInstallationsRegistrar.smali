.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzv4;)Ls46;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lyo3;)Ls46;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lyo3;)Ls46;
    .locals 7

    new-instance v0, Lr46;

    const-class v1, Lo46;

    invoke-interface {p0, v1}, Lyo3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo46;

    const-class v2, Lh67;

    invoke-interface {p0, v2}, Lyo3;->c(Ljava/lang/Class;)Lhyc;

    move-result-object v2

    new-instance v3, Lf1d;

    const-class v4, Lvf0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lf1d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lyo3;->f(Lf1d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lf1d;

    const-class v5, Lnr0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lf1d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lyo3;->f(Lf1d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Ltoe;

    invoke-direct {v4, p0}, Ltoe;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lr46;-><init>(Lo46;Lhyc;Ljava/util/concurrent/ExecutorService;Ltoe;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmo3;",
            ">;"
        }
    .end annotation

    const-class v0, Ls46;

    invoke-static {v0}, Lmo3;->b(Ljava/lang/Class;)Llo3;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Llo3;->a:Ljava/lang/String;

    const-class v2, Lo46;

    invoke-static {v2}, Lox4;->a(Ljava/lang/Class;)Lox4;

    move-result-object v2

    invoke-virtual {v0, v2}, Llo3;->a(Lox4;)V

    new-instance v2, Lox4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lh67;

    invoke-direct {v2, v3, v4, v5}, Lox4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Llo3;->a(Lox4;)V

    new-instance v2, Lf1d;

    const-class v5, Lvf0;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v5, v6}, Lf1d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lox4;

    invoke-direct {v5, v2, v4, v3}, Lox4;-><init>(Lf1d;II)V

    invoke-virtual {v0, v5}, Llo3;->a(Lox4;)V

    new-instance v2, Lf1d;

    const-class v5, Lnr0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v5, v6}, Lf1d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lox4;

    invoke-direct {v5, v2, v4, v3}, Lox4;-><init>(Lf1d;II)V

    invoke-virtual {v0, v5}, Llo3;->a(Lox4;)V

    new-instance v2, Lbx5;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lbx5;-><init>(I)V

    iput-object v2, v0, Llo3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Llo3;->b()Lmo3;

    move-result-object v0

    new-instance v2, Lg67;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lg67;-><init>(I)V

    const-class v3, Lg67;

    invoke-static {v3}, Lmo3;->b(Ljava/lang/Class;)Llo3;

    move-result-object v3

    iput v4, v3, Llo3;->c:I

    new-instance v4, Lm82;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v2}, Lm82;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Llo3;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Llo3;->b()Lmo3;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lh3j;->a(Ljava/lang/String;Ljava/lang/String;)Lmo3;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lmo3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
