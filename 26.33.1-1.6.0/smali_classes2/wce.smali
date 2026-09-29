.class public final Lwce;
.super Lhk2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lae2;

.field public final synthetic b:Lvm2;


# direct methods
.method public constructor <init>(Lae2;Lvm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwce;->a:Lae2;

    iput-object p2, p0, Lwce;->b:Lvm2;

    return-void
.end method


# virtual methods
.method public final b(ILok2;)V
    .locals 0

    iget-object p1, p0, Lwce;->a:Lae2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lae2;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwce;->b:Lvm2;

    check-cast p1, Lvm2;

    invoke-interface {p1, p0}, Lvm2;->P(Lhk2;)V

    return-void
.end method
