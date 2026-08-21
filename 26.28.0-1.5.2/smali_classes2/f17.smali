.class public final Lf17;
.super Lv7g;
.source "SourceFile"


# instance fields
.field public final a:Lb17;


# direct methods
.method public constructor <init>(Lb17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf17;->a:Lb17;

    return-void
.end method


# virtual methods
.method public final i(Ls8g;)V
    .locals 2

    new-instance v0, Le17;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le17;-><init>(Ls8g;I)V

    iget-object p0, p0, Lf17;->a:Lb17;

    invoke-virtual {p0, v0}, Lw07;->a(Lg17;)V

    return-void
.end method
