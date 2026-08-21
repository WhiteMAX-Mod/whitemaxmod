.class public final Lgp9;
.super Ldp9;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp9;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final c(Lmp9;)V
    .locals 1

    sget-object v0, Ll66;->a:Ll66;

    invoke-interface {p1, v0}, Lmp9;->c(Lko5;)V

    iget-object p0, p0, Lgp9;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lmp9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
