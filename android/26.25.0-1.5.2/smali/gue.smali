.class public final Lgue;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:Liue;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILiue;)V
    .locals 0

    iput-object p2, p0, Lgue;->a:Liue;

    iput p1, p0, Lgue;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgue;->a:Liue;

    iget p0, p0, Lgue;->b:I

    invoke-virtual {v0, p0}, Liue;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
