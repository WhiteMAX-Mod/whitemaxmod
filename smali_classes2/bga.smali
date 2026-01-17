.class public final Lbga;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final c:Lgt8;

.field public final d:Llha;


# direct methods
.method public constructor <init>(Lwga;Lgt8;Llha;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lbga;->c:Lgt8;

    iput-object p3, p0, Lbga;->d:Llha;

    invoke-virtual {p1, p0}, Le3;->q(Ljava/lang/Object;)V

    return-void
.end method
