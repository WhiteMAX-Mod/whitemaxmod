.class public final synthetic Lii1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi8;
.implements Ll6f;


# instance fields
.field public final synthetic a:Luh1;


# direct methods
.method public synthetic constructor <init>(Luh1;)V
    .locals 0

    iput-object p1, p0, Lii1;->a:Luh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lii1;->a:Luh1;

    iget-object v0, v0, Luh1;->a:Ljava/lang/Object;

    check-cast v0, Lyk1;

    iget-boolean v0, v0, Lyk1;->i:Z

    return v0
.end method

.method public b(Lsi8;)V
    .locals 1

    iget-object v0, p0, Lii1;->a:Luh1;

    iget-object v0, v0, Luh1;->i:Ljava/lang/Object;

    check-cast v0, Lase;

    iput-object p1, v0, Lase;->c:Ljava/lang/Object;

    return-void
.end method
