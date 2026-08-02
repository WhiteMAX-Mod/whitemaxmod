.class public final synthetic Luxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxxl;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lxxl;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxl;->a:Lxxl;

    iput p2, p0, Luxl;->b:F

    return-void
.end method


# virtual methods
.method public final a()Lypk;
    .locals 1

    iget-object v0, p0, Luxl;->a:Lxxl;

    iget p0, p0, Luxl;->b:F

    invoke-virtual {v0, p0}, Lxxl;->c(F)Lypk;

    move-result-object p0

    return-object p0
.end method
