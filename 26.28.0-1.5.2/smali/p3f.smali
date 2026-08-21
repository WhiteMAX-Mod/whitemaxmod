.class public final Lp3f;
.super Lux8;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:Lr3f;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILr3f;)V
    .locals 0

    iput-object p2, p0, Lp3f;->a:Lr3f;

    iput p1, p0, Lp3f;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lux8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp3f;->a:Lr3f;

    iget p0, p0, Lp3f;->b:I

    invoke-virtual {v0, p0}, Lr3f;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
