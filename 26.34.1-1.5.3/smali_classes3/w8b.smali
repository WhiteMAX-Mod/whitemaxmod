.class public final enum Lw8b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lw8b;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw8b;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw8b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw8b;->b:Lw8b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lw8b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-boolean p0, p0, Lw8b;->a:Z

    return p0
.end method
