.class public final Lh93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr93;


# static fields
.field public static final d:Lfp7;


# instance fields
.field public final a:I

.field public final b:Ll37;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfp7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfp7;-><init>(I)V

    sput-object v0, Lh93;->d:Lfp7;

    return-void
.end method

.method public constructor <init>(ILl37;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh93;->a:I

    iput-object p2, p0, Lh93;->b:Ll37;

    iput-boolean p3, p0, Lh93;->c:Z

    return-void
.end method
