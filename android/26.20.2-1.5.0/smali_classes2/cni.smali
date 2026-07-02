.class public abstract Lcni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr20;

.field public static final b:Lr20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lyak;->d(I)Lr20;

    move-result-object v1

    sput-object v1, Lcni;->a:Lr20;

    invoke-static {v0}, Lyak;->d(I)Lr20;

    move-result-object v0

    sput-object v0, Lcni;->b:Lr20;

    return-void
.end method
