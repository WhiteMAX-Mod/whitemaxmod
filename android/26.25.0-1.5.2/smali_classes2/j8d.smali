.class public final Lj8d;
.super Lbb2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld62;

.field public final synthetic b:Lpd2;


# direct methods
.method public constructor <init>(Ld62;Lpd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8d;->a:Ld62;

    iput-object p2, p0, Lj8d;->b:Lpd2;

    return-void
.end method


# virtual methods
.method public final b(ILib2;)V
    .locals 0

    iget-object p1, p0, Lj8d;->a:Ld62;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld62;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj8d;->b:Lpd2;

    check-cast p1, Lpd2;

    invoke-interface {p1, p0}, Lpd2;->s(Lbb2;)V

    return-void
.end method
