.class public final synthetic Lsp8;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Ltf7;


# static fields
.field public static final a:Lsp8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsp8;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lup8;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, Lfg7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lsp8;->a:Lsp8;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lup8;

    sget-object p0, Lup8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p3, Ls64;

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    check-cast p3, Ls64;

    iget-object p0, p3, Ls64;->a:Ljava/lang/Throwable;

    throw p0
.end method
