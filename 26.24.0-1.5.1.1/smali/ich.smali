.class public final Lich;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljxb;

.field public final b:Lt07;


# direct methods
.method public constructor <init>(Ljxb;Lt07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lich;->a:Ljxb;

    iput-object p2, p0, Lich;->b:Lt07;

    return-void
.end method


# virtual methods
.method public final a(Lpb0;)V
    .locals 1

    iget-object v0, p0, Lich;->b:Lt07;

    iget-object p0, p0, Lich;->a:Ljxb;

    invoke-virtual {v0, p0, p1}, Lt07;->v(Ljxb;Lpb0;)V

    return-void
.end method

.method public final b(Lbhi;)V
    .locals 1

    iget-object v0, p0, Lich;->b:Lt07;

    iget-object p0, p0, Lich;->a:Ljxb;

    invoke-virtual {v0, p0, p1}, Lt07;->f(Ljxb;Lbhi;)V

    return-void
.end method
