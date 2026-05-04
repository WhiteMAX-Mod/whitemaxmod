.class public final Lec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lfc0;


# direct methods
.method public constructor <init>(Lfc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec0;->a:Lfc0;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lec0;->a:Lfc0;

    iget-object v1, v0, Lfc0;->a:Lvjb;

    check-cast v1, Lzjb;

    invoke-virtual {v1}, Lzjb;->b()V

    iget-object v0, v0, Lfc0;->e:Lia0;

    invoke-virtual {v0}, Lia0;->v()V

    return-void
.end method
