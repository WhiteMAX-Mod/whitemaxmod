.class public final Ln8l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lfw0;


# instance fields
.field public final a:Lo8l;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfw0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lfw0;-><init>(B)V

    sput-object v0, Ln8l;->c:Lfw0;

    return-void
.end method

.method public constructor <init>(Lo8l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8l;->a:Lo8l;

    iput p2, p0, Ln8l;->b:I

    return-void
.end method
