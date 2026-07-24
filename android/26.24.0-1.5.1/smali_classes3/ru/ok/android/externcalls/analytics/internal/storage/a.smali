.class public final synthetic Lru/ok/android/externcalls/analytics/internal/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
