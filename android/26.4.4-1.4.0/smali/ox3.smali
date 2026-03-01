.class public final Lox3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvza;


# static fields
.field public static final b:Lox3;


# instance fields
.field public final a:Lfk7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lox3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lox3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lox3;->b:Lox3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8h;->l(Ljava/lang/Object;)Lfk7;

    move-result-object p1

    iput-object p1, p0, Lox3;->a:Lfk7;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/concurrent/Executor;Ltza;)V
    .locals 2

    new-instance v0, Lm12;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p2}, Lm12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lox3;->a:Lfk7;

    invoke-virtual {p2, v0, p1}, Lfk7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final n()Lah8;
    .locals 1

    iget-object v0, p0, Lox3;->a:Lfk7;

    return-object v0
.end method

.method public final s(Ltza;)V
    .locals 0

    return-void
.end method
