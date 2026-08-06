.class public final synthetic Ll35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;


# instance fields
.field public final synthetic a:Lef;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lef;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll35;->a:Lef;

    iput-boolean p2, p0, Ll35;->b:Z

    iput p3, p0, Ll35;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll35;->c:I

    check-cast p1, Lff;

    iget-object v1, p0, Ll35;->a:Lef;

    iget-boolean p0, p0, Ll35;->b:Z

    invoke-interface {p1, v1, v0, p0}, Lff;->V0(Lef;IZ)V

    return-void
.end method
