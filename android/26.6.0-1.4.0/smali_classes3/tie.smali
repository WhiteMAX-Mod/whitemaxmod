.class public final Ltie;
.super Lv78;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:Lvie;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILvie;)V
    .locals 0

    iput-object p2, p0, Ltie;->a:Lvie;

    iput p1, p0, Ltie;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv78;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltie;->a:Lvie;

    iget v1, p0, Ltie;->b:I

    invoke-virtual {v0, v1}, Lvie;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
