.class public final Lece;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:Lgce;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILgce;)V
    .locals 0

    iput-object p2, p0, Lece;->a:Lgce;

    iput p1, p0, Lece;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lece;->a:Lgce;

    iget v1, p0, Lece;->b:I

    invoke-virtual {v0, v1}, Lgce;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
