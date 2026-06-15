.class public final Lqqc;
.super Ll52;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc02;

.field public final synthetic b:Ly72;


# direct methods
.method public constructor <init>(Lc02;Ly72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqc;->a:Lc02;

    iput-object p2, p0, Lqqc;->b:Ly72;

    return-void
.end method


# virtual methods
.method public final b(ILs52;)V
    .locals 0

    iget-object p1, p0, Lqqc;->a:Lc02;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc02;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqqc;->b:Ly72;

    check-cast p1, Ly72;

    invoke-interface {p1, p0}, Ly72;->G(Ll52;)V

    return-void
.end method
