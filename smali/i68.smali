.class public final Li68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4g;


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li68;->a:Lr5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li68;->a:Lr5;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    return-object v0
.end method
