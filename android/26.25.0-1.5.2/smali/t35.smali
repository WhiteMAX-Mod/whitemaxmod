.class public final synthetic Lt35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;


# instance fields
.field public final synthetic a:Lef;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt35;->a:Lef;

    iput p2, p0, Lt35;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt35;->b:I

    check-cast p1, Lff;

    iget-object p0, p0, Lt35;->a:Lef;

    invoke-interface {p1, p0, v0}, Lff;->F0(Lef;I)V

    return-void
.end method
