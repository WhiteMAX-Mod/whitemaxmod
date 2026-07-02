.class public final Lv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov1;


# instance fields
.field public final synthetic a:Lw80;


# direct methods
.method public constructor <init>(Lw80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv80;->a:Lw80;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lv80;->a:Lw80;

    iget-object v1, v0, Lw80;->a:Lzma;

    check-cast v1, Lbna;

    invoke-virtual {v1}, Lbna;->b()V

    iget-object v0, v0, Lw80;->e:Lf70;

    invoke-virtual {v0}, Lf70;->v()V

    return-void
.end method
