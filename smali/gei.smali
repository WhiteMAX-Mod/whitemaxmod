.class public final Lgei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqif;


# instance fields
.field public final a:Liei;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqif;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqif;-><init>(I)V

    sput-object v0, Lgei;->c:Lqif;

    return-void
.end method

.method public constructor <init>(Liei;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgei;->a:Liei;

    iput p2, p0, Lgei;->b:I

    return-void
.end method
