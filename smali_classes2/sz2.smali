.class public final Lsz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz2;


# static fields
.field public static final d:Ll67;


# instance fields
.field public final a:I

.field public final b:Lzl6;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll67;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ll67;-><init>(I)V

    sput-object v0, Lsz2;->d:Ll67;

    return-void
.end method

.method public constructor <init>(ILzl6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsz2;->a:I

    iput-object p2, p0, Lsz2;->b:Lzl6;

    iput-boolean p3, p0, Lsz2;->c:Z

    return-void
.end method
