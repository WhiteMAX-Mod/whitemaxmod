.class public final Lec3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc3;


# static fields
.field public static final d:Lldf;


# instance fields
.field public final a:I

.field public final b:Ln87;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lldf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lec3;->d:Lldf;

    return-void
.end method

.method public constructor <init>(ILn87;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lec3;->a:I

    iput-object p2, p0, Lec3;->b:Ln87;

    iput-boolean p3, p0, Lec3;->c:Z

    return-void
.end method
