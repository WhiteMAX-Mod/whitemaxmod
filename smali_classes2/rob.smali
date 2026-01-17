.class public final Lrob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyz5;


# instance fields
.field public final a:Lsob;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyz5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lyz5;-><init>(I)V

    sput-object v0, Lrob;->c:Lyz5;

    return-void
.end method

.method public constructor <init>(Lsob;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrob;->a:Lsob;

    iput p2, p0, Lrob;->b:I

    return-void
.end method
