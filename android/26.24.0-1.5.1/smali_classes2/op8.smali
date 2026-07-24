.class public final Lop8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp8;


# instance fields
.field public final a:Lpp8;

.field public final b:Lcq8;


# direct methods
.method public constructor <init>(Lcq8;Lpp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop8;->b:Lcq8;

    iput-object p2, p0, Lop8;->a:Lpp8;

    return-void
.end method


# virtual methods
.method public onDestroy(Lcq8;)V
    .locals 0
    .annotation runtime Lzeb;
        value = .enum Lhp8;->ON_DESTROY:Lhp8;
    .end annotation

    iget-object p0, p0, Lop8;->a:Lpp8;

    invoke-virtual {p0, p1}, Lpp8;->m(Lcq8;)V

    return-void
.end method

.method public onStart(Lcq8;)V
    .locals 0
    .annotation runtime Lzeb;
        value = .enum Lhp8;->ON_START:Lhp8;
    .end annotation

    iget-object p0, p0, Lop8;->a:Lpp8;

    invoke-virtual {p0, p1}, Lpp8;->g(Lcq8;)V

    return-void
.end method

.method public onStop(Lcq8;)V
    .locals 0
    .annotation runtime Lzeb;
        value = .enum Lhp8;->ON_STOP:Lhp8;
    .end annotation

    iget-object p0, p0, Lop8;->a:Lpp8;

    invoke-virtual {p0, p1}, Lpp8;->h(Lcq8;)V

    return-void
.end method
