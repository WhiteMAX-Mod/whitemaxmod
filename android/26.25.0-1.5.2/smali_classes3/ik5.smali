.class public abstract Lik5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3h;

.field public static final b:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpc5;->g:Lpc5;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lik5;->a:Lj3h;

    sget-object v0, Lpc5;->f:Lpc5;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lik5;->b:Lj3h;

    sget v0, Lhnh;->a:I

    return-void
.end method
