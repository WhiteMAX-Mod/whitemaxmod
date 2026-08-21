.class public final synthetic Lbcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lecm;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lecm;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->a:Lecm;

    iput p2, p0, Lbcm;->b:F

    return-void
.end method


# virtual methods
.method public final a()Le4l;
    .locals 1

    iget-object v0, p0, Lbcm;->a:Lecm;

    iget p0, p0, Lbcm;->b:F

    invoke-virtual {v0, p0}, Lecm;->c(F)Le4l;

    move-result-object p0

    return-object p0
.end method
