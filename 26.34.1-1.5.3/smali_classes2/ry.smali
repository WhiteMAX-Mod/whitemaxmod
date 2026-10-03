.class public final Lry;
.super Ltx8;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lsy;


# direct methods
.method public constructor <init>(Lsy;)V
    .locals 0

    iput-object p1, p0, Lry;->d:Lsy;

    iget p1, p1, Lthh;->c:I

    invoke-direct {p0, p1}, Ltx8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lry;->d:Lsy;

    invoke-virtual {p0, p1}, Lthh;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lry;->d:Lsy;

    invoke-virtual {p0, p1}, Lthh;->g(I)Ljava/lang/Object;

    return-void
.end method
