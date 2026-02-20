.class public final Luie;
.super Lv78;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:Lvie;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lvie;IZ)V
    .locals 0

    iput-object p1, p0, Luie;->a:Lvie;

    iput p2, p0, Luie;->b:I

    iput-boolean p3, p0, Luie;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv78;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luie;->b:I

    iget-boolean v1, p0, Luie;->c:Z

    iget-object v2, p0, Luie;->a:Lvie;

    invoke-virtual {v2, v0, v1}, Lvie;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
