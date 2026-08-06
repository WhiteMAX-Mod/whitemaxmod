.class public final Ly7c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvr0;


# instance fields
.field public final a:Lz7c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvr0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvr0;-><init>(I)V

    sput-object v0, Ly7c;->c:Lvr0;

    return-void
.end method

.method public constructor <init>(Lz7c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7c;->a:Lz7c;

    iput p2, p0, Ly7c;->b:I

    return-void
.end method
