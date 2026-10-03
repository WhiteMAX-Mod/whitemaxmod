.class public final Lzl4;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lyb2;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public f:Lgsh;

.field public final g:Ljs6;


# direct methods
.method public constructor <init>(Lyb2;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lzl4;->c:Lyb2;

    iput-object p2, p0, Lzl4;->d:Lpl9;

    iput-object p3, p0, Lzl4;->e:Lpl9;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzl4;->g:Ljs6;

    return-void
.end method
