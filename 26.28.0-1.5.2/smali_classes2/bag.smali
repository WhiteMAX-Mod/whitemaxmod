.class public final Lbag;
.super Lw07;
.source "SourceFile"


# instance fields
.field public final b:Lv7g;


# direct methods
.method public constructor <init>(Lv7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbag;->b:Lv7g;

    return-void
.end method


# virtual methods
.method public final b(Lg17;)V
    .locals 1

    new-instance v0, Laag;

    invoke-direct {v0, p1}, Lbg5;-><init>(Lg17;)V

    iget-object p0, p0, Lbag;->b:Lv7g;

    invoke-virtual {p0, v0}, Lv7g;->h(Ls8g;)V

    return-void
.end method
