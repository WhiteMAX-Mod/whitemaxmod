.class public final Lt49;
.super Lwja;
.source "SourceFile"


# static fields
.field public static final b:Lt49;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt49;

    invoke-direct {v0}, Lwja;-><init>()V

    sput-object v0, Lt49;->b:Lt49;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lwja;->b()Lkr4;

    move-result-object v0

    invoke-virtual {v0}, Lkr4;->f()Z

    return-void
.end method
