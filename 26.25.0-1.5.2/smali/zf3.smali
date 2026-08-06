.class public final Lzf3;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Ll9g;

.field public final d:Lozd;

.field public final e:Lp76;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lpui;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, p0, Lzf3;->c:Ll9g;

    new-instance v2, Lozd;

    invoke-direct {v2, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v2, p0, Lzf3;->d:Lozd;

    new-instance v1, Lp76;

    invoke-direct {v1, v0}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lzf3;->e:Lp76;

    return-void
.end method
