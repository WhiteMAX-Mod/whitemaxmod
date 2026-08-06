.class public abstract Lt8h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3h;

.field public static final b:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpc5;->m:Lpc5;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lt8h;->a:Lj3h;

    sget-object v0, Lpc5;->n:Lpc5;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lt8h;->b:Lj3h;

    return-void
.end method
