.class public final synthetic Lgf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf5;
.implements Lppi;


# instance fields
.field public final synthetic a:Lqf5;


# direct methods
.method public synthetic constructor <init>(Lqf5;)V
    .locals 0

    iput-object p1, p0, Lgf5;->a:Lqf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILuoi;[I)Lkhf;
    .locals 8

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Luoi;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Llf5;

    aget v7, p3, v5

    iget-object v6, p0, Lgf5;->a:Lqf5;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Llf5;-><init>(ILuoi;ILqf5;I)V

    invoke-virtual {v0, v2}, Lcd8;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljd8;->h()Lkhf;

    move-result-object p1

    return-object p1
.end method
