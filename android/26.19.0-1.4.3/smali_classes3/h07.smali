.class public final Lh07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lec6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luf3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Luf3;-><init>(I)V

    new-instance v1, Lec6;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lec6;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lh07;->b:Lec6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh07;->a:Ljava/lang/String;

    return-void
.end method
