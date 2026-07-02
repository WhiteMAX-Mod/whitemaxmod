.class public interface abstract Lka9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x0:Lv20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv20;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv20;-><init>(I)V

    sput-object v0, Lka9;->x0:Lv20;

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
