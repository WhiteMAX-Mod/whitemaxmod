.class public abstract Lask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll60;

.field public static final b:Ll60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lnpm;->b(I)Ll60;

    move-result-object v1

    sput-object v1, Lask;->a:Ll60;

    invoke-static {v0}, Lnpm;->b(I)Ll60;

    move-result-object v0

    sput-object v0, Lask;->b:Ll60;

    return-void
.end method
