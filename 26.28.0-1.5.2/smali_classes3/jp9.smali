.class public final Ljp9;
.super Ldp9;
.source "SourceFile"

# interfaces
.implements Lf1f;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lmp9;)V
    .locals 1

    sget-object v0, Ll66;->a:Ll66;

    invoke-interface {p1, v0}, Lmp9;->c(Lko5;)V

    iget-object p0, p0, Ljp9;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lmp9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp9;->a:Ljava/lang/Object;

    return-object p0
.end method
