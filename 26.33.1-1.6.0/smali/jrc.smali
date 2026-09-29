.class public final Ljrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnq3;

.field public final b:Lzwb;


# direct methods
.method public constructor <init>(Lnq3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrc;->a:Lnq3;

    sget-object p1, Ls1a;->c:Ls1a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls1a;->d:Lti5;

    sget-object v0, Lzhj;->c:Lzhj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzhj;->h:Lti5;

    invoke-static {p1, v0}, Ligc;->d(Ljava/lang/Object;Ljava/lang/Object;)Lzwb;

    move-result-object p1

    iput-object p1, p0, Ljrc;->b:Lzwb;

    return-void
.end method
