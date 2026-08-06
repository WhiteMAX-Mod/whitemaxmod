.class public final synthetic Lm35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;


# instance fields
.field public final synthetic a:Lef;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lef;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm35;->a:Lef;

    iput p2, p0, Lm35;->b:I

    iput p3, p0, Lm35;->c:I

    iput-boolean p4, p0, Lm35;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lm35;->d:Z

    check-cast p1, Lff;

    iget-object v1, p0, Lm35;->a:Lef;

    iget v2, p0, Lm35;->b:I

    iget p0, p0, Lm35;->c:I

    invoke-interface {p1, v1, v2, p0, v0}, Lff;->B0(Lef;IIZ)V

    return-void
.end method
