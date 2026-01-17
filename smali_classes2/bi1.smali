.class public final synthetic Lbi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii8;
.implements Lm7f;


# instance fields
.field public final synthetic a:Lnh1;


# direct methods
.method public synthetic constructor <init>(Lnh1;)V
    .locals 0

    iput-object p1, p0, Lbi1;->a:Lnh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lbi1;->a:Lnh1;

    iget-object v0, v0, Lnh1;->a:Ljava/lang/Object;

    check-cast v0, Lrk1;

    iget-boolean v0, v0, Lrk1;->i:Z

    return v0
.end method

.method public b(Lfi8;)V
    .locals 1

    iget-object v0, p0, Lbi1;->a:Lnh1;

    iget-object v0, v0, Lnh1;->i:Ljava/lang/Object;

    check-cast v0, Le1b;

    iput-object p1, v0, Le1b;->c:Ljava/lang/Object;

    return-void
.end method
