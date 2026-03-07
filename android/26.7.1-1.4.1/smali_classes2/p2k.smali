.class public final Lp2k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm2k;

.field public final b:Ljava/lang/Integer;

.field public final c:Lglk;


# direct methods
.method public synthetic constructor <init>(Lmy8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmy8;->a:Ljava/lang/Object;

    check-cast v0, Lm2k;

    iput-object v0, p0, Lp2k;->a:Lm2k;

    iget-object v0, p1, Lmy8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lp2k;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lmy8;->c:Ljava/lang/Object;

    check-cast p1, Lglk;

    iput-object p1, p0, Lp2k;->c:Lglk;

    return-void
.end method
