.class public final synthetic Lyfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:Lsfe;

.field public final synthetic b:Lagb;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsfe;Lagb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfb;->a:Lsfe;

    iput-object p2, p0, Lyfb;->b:Lagb;

    iput p3, p0, Lyfb;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyfb;->b:Lagb;

    iget v1, p0, Lyfb;->c:I

    iget-object p0, p0, Lyfb;->a:Lsfe;

    invoke-static {p0, v0, v1}, Lagb;->a(Lsfe;Lagb;I)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
