.class public final Lygd;
.super Lzc2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr72;

.field public final synthetic b:Lnf2;


# direct methods
.method public constructor <init>(Lr72;Lnf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygd;->a:Lr72;

    iput-object p2, p0, Lygd;->b:Lnf2;

    return-void
.end method


# virtual methods
.method public final b(ILgd2;)V
    .locals 0

    iget-object p1, p0, Lygd;->a:Lr72;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lr72;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lygd;->b:Lnf2;

    check-cast p1, Lnf2;

    invoke-interface {p1, p0}, Lnf2;->s(Lzc2;)V

    return-void
.end method
