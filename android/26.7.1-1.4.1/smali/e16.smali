.class public final synthetic Le16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu8;


# instance fields
.field public final synthetic a:Lt16;


# direct methods
.method public synthetic constructor <init>(Lt16;)V
    .locals 0

    iput-object p1, p0, Le16;->a:Lt16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lli6;)V
    .locals 2

    check-cast p1, Ldyc;

    iget-object v0, p0, Le16;->a:Lt16;

    iget-object v0, v0, Lt16;->Y:Lt16;

    new-instance v1, Lbyc;

    invoke-direct {v1, p2}, Lbyc;-><init>(Lli6;)V

    invoke-interface {p1, v0, v1}, Ldyc;->h0(Lgyc;Lbyc;)V

    return-void
.end method
