.class public final Lb70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs1;


# instance fields
.field public final synthetic a:Lc70;


# direct methods
.method public constructor <init>(Lc70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb70;->a:Lc70;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lb70;->a:Lc70;

    iget-object v1, v0, Lc70;->a:Llga;

    check-cast v1, Ldha;

    invoke-virtual {v1}, Ldha;->o()V

    iget-object v0, v0, Lc70;->d:Lv50;

    invoke-virtual {v0}, Lv50;->c()V

    return-void
.end method
