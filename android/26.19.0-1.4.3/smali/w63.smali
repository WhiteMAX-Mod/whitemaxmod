.class public final Lw63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll63;


# instance fields
.field public final a:Ly9e;

.field public final b:Lu63;

.field public final c:Lvhg;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm63;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm63;-><init>(Ly9e;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lw63;->c:Lvhg;

    iput-object p1, p0, Lw63;->a:Ly9e;

    new-instance p1, Lu63;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw63;->b:Lu63;

    return-void
.end method


# virtual methods
.method public final b()Lxd3;
    .locals 1

    iget-object v0, p0, Lw63;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3;

    return-object v0
.end method
